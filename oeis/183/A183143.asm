; A183143: [1/r]+[2/r]+...+[n/r], where r=sqrt(3) and []=floor.
; Submitted by Mumps
; 0,1,2,4,6,9,13,17,22,27,33,39,46,54,62,71,80,90,100,111,123,135,148,161,175,190,205,221,237,254,271,289,308,327,347,367,388,409,431,454,477,501,525,550,575,601,628,655,683,711,740,770,800,831
; Formula: a(n) = b(n-1), b(n) = b(n-1)+sqrtint(floor(((n+1)^2)/3)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $4,1
  add $4,$0
  mov $2,$4
  pow $2,2
  div $2,3
  mov $3,$2
  nrt $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
