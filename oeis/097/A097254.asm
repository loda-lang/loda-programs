; A097254: Numbers whose set of base 8 digits is {0,7}.
; Submitted by BrandyNOW
; 0,7,56,63,448,455,504,511,3584,3591,3640,3647,4032,4039,4088,4095,28672,28679,28728,28735,29120,29127,29176,29183,32256,32263,32312,32319,32704,32711,32760,32767,229376,229383,229432,229439,229824,229831,229880,229887,232960,232967,233016,233023,233408,233415,233464,233471,258048,258055,258104,258111,258496,258503,258552,258559,261632,261639,261688,261695,262080,262087,262136,262143,1835008,1835015,1835064,1835071,1835456,1835463,1835512,1835519,1838592,1838599,1838648,1838655,1839040,1839047
; Formula: a(n) = truncate(c(n-1)/2), b(n) = sign(3*sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1))*sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1)),abs(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))), b(1) = 15, b(0) = 1, c(n) = sign(3*sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1))*sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1)))*bitxor(abs(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1)))+c(n-1)),abs(sign(3*sign(2*b(n-1)+3)*sign(2*b(n-1))+sign(2*b(n-1))+sign(2*b(n-1)+3))*bitxor(abs(2*b(n-1)+3),abs(2*b(n-1))))), c(1) = 15, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$1
  add $3,3
  bxo $3,$1
  add $2,$3
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$2
div $0,2
