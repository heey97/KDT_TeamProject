package dto;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class SellList {
	private String pdt_code;
	private String sell_id;
	private String catogory;
	private int price;
	private int read_cnt;
	private String title;
	private String contents;
	private String sell_location;
	private String sell_stt;
	private Timestamp sell_date;
}
