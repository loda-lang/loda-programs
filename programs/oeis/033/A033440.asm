; A033440: Number of edges in 8-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,35,43,52,62,73,85,98,112,126,141,157,174,192,211,231,252,273,295,318,342,367,393,420,448,476,505,535,566,598,631,665,700,735,771,808,846,885,925,966,1008,1050,1093,1137,1182,1228,1275,1323,1372,1421,1471,1522,1574,1627,1681,1736,1792,1848,1905,1963,2022,2082,2143,2205,2268,2331,2395,2460,2526,2593,2661,2730,2800,2870,2941,3013,3086,3160,3235,3311,3388,3465,3543,3622,3702,3783,3865,3948,4032,4116,4201,4287,4374,4462,4551,4641,4732,4823,4915,5008,5102,5197,5293,5390,5488,5586,5685,5785,5886,5988,6091,6195,6300,6405,6511,6618,6726,6835,6945,7056,7168,7280,7393,7507,7622,7738,7855,7973,8092,8211,8331,8452,8574,8697,8821,8946,9072,9198,9325,9453,9582,9712,9843,9975,10108,10241,10375,10510,10646,10783,10921,11060,11200,11340,11481,11623,11766,11910,12055,12201,12348,12495,12643,12792,12942,13093,13245,13398,13552,13706,13861,14017,14174,14332,14491,14651,14812,14973,15135,15298,15462,15627,15793,15960,16128,16296,16465,16635,16806,16978,17151,17325,17500,17675,17851,18028,18206,18385,18565,18746,18928,19110,19293,19477,19662,19848,20035,20223,20412,20601,20791,20982,21174,21367,21561,21756,21952,22148,22345,22543,22742,22942,23143,23345,23548,23751,23955,24160,24366,24573,24781,24990,25200,25410,25621,25833,26046,26260,26475,26691,26908,27125

mov $2,$0
lpb $2
  trn $0,8
  sub $2,1
  add $1,$2
  sub $1,$0
lpe
