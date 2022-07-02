; A083854: Numbers that are squares, twice squares, three times squares, or six times squares, i.e., numbers whose squarefree part divides 6.
; Submitted by Conan
; 0,1,2,3,4,6,8,9,12,16,18,24,25,27,32,36,48,49,50,54,64,72,75,81,96,98,100,108,121,128,144,147,150,162,169,192,196,200,216,225,242,243,256,288,289,294,300,324,338,361,363,384,392,400,432,441,450,484,486,507,512,529,576,578,588,600,625,648,675,676,722,726,729,768,784,800,841,864,867,882,900,961,968,972,1014,1024,1058,1083,1089,1152,1156,1176,1200,1225,1250,1296,1323,1350,1352,1369

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$4
mov $0,$1
