; A056326: Number of reversible string structures with n beads using exactly two different colors.
; 0,1,2,5,9,19,35,71,135,271,527,1055,2079,4159,8255,16511,32895,65791,131327,262655,524799,1049599,2098175,4196351,8390655,16781311,33558527,67117055,134225919,268451839,536887295,1073774591,2147516415,4295032831,8590000127,17180000255,34359869439,68719738879,137439215615,274878431231,549756338175,1099512676351,2199024304127,4398048608255,8796095119359,17592190238719,35184376283135,70368752566271,140737496743935,281474993487871,562949970198527,1125899940397055,2251799847239679,4503599694479359,9007199321849855

add $0,1
mov $1,9
mov $3,2
lpb $0
  sub $0,1
  trn $2,6
  mul $3,2
  mov $4,7
  add $4,$1
  add $1,$2
  sub $4,6
  gcd $2,$4
lpe
add $1,6
add $1,$3
sub $1,19
div $1,8
