; A316320: Coordination sequence for a hexavalent node in a chamfered version of the 3^6 triangular tiling of the plane.
; 1,6,15,27,39,51,63,75,87,99,111,123,135,147,159,171,183,195,207,219,231,243,255,267,279,291,303,315,327,339,351,363,375,387,399,411,423,435,447,459,471,483,495,507,519,531,543,555,567,579,591,603,615,627,639,651,663,675,687,699,711,723,735,747,759,771,783,795,807,819,831,843,855,867,879,891,903,915,927,939,951,963,975,987,999,1011,1023,1035,1047,1059,1071,1083,1095,1107,1119,1131,1143,1155,1167,1179

mov $2,$0
sub $0,1
mul $0,4
trn $0,3
mul $2,8
sub $2,2
trn $2,1
add $0,$2
mov $1,$0
add $1,1
