; A080239: Antidiagonal sums of triangle A035317.
; 1,1,2,3,6,9,15,24,40,64,104,168,273,441,714,1155,1870,3025,4895,7920,12816,20736,33552,54288,87841,142129,229970,372099,602070,974169,1576239,2550408,4126648,6677056,10803704,17480760,28284465,45765225,74049690,119814915,193864606,313679521,507544127,821223648,1328767776,2149991424,3478759200,5628750624,9107509825,14736260449,23843770274,38580030723,62423800998,101003831721,163427632719,264431464440,427859097160,692290561600,1120149658760,1812440220360,2932589879121,4745030099481,7677619978602,12422650078083,20100270056686,32522920134769,52623190191455,85146110326224,137769300517680,222915410843904,360684711361584,583600122205488,944284833567073,1527884955772561,2472169789339634,4000054745112195,6472224534451830

add $0,1
cal $0,293411 ; a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 1, a(1) = 2, a(2) = 3, a(3) = 4.
mov $1,$0
div $1,2
