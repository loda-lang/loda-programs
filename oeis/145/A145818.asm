; A145818: Odd positive integers a(n) such that for every integer m == 3 (mod 4) there exists a unique representation of the form m = a(l) + 2*a(s), but there are no such representations for m == 1 (mod 4).
; Submitted by loader3229
; 1,5,17,21,65,69,81,85,257,261,273,277,321,325,337,341,1025,1029,1041,1045,1089,1093,1105,1109,1281,1285,1297,1301,1345,1349,1361,1365,4097,4101,4113,4117,4161,4165,4177,4181,4353,4357,4369,4373,4417,4421,4433,4437,5121,5125,5137,5141,5185,5189,5201,5205,5377,5381,5393,5397,5441,5445,5457,5461,16385,16389,16401,16405,16449,16453,16465,16469,16641,16645,16657,16661,16705,16709,16721,16725
; Formula: a(n) = truncate((b(n)-7)/3)+1, b(n) = b(n-1)+c(n-1)+6, b(1) = 7, b(0) = 0, c(n) = sign(3*sign(b(n-1)+c(n-1))*sign(b(n-1)+c(n-1)+6)+sign(b(n-1)+c(n-1)+6)+sign(b(n-1)+c(n-1)))*bitxor(abs(b(n-1)+c(n-1)),abs(b(n-1)+c(n-1)+6)), c(1) = 6, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  add $1,6
  bxo $2,$1
lpe
mov $0,$1
sub $0,7
div $0,3
add $0,1
