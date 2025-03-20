package T1020625;

public class SinhVienFactory {
	public SinhVienDAO getPhuongThuc (String type) {
		if (type=="txt") {
			return new txtSinhVienDAO();
		}
		else {
			return new DBSinhVienDAO();
		}
		
	}
}
