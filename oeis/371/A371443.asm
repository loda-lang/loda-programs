; A371443: Numbers whose binary indices are nonprime numbers.
; Submitted by Science United
; 1,8,9,32,33,40,41,128,129,136,137,160,161,168,169,256,257,264,265,288,289,296,297,384,385,392,393,416,417,424,425,512,513,520,521,544,545,552,553,640,641,648,649,672,673,680,681,768,769,776,777,800,801,808
; Formula: a(n) = b(n)-86, b(n) = sign(2*sign(b(n-1)+1)+2*sign(86)-1)*bitor(abs(b(n-1)+1),abs(86)), b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  bor $1,86
lpe
mov $0,$1
sub $0,86
