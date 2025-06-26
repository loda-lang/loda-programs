; A249861: a(n) are values of k that yield "record-breaking" integer sequence lengths for the recursion: b(i) = 3*(b(i-1) + b(i-2))/2, with b(0) = 1 and b(1) = k.
; Submitted by Mumps
; 1,5,37,101,229,485,2533,6629,23013,88549,219621,481765,1006053,3103205,7297509,24074725,158292453,1232034277,3379517925,7674485221,282552392165,1382064019941,5780110531045,14576203553253,84944947730917,647894901152229
; Formula: a(n) = b(n-1)+1, b(n) = 2*sign(2*sign((b(n-1)-2)*(b(n-1)+2))+2*sign((b(n-1)-2)*(b(n-1)+2)+b(n-1)+2)-1)*bitor(abs((b(n-1)-2)*(b(n-1)+2)+b(n-1)+2),abs((b(n-1)-2)*(b(n-1)+2)))-2*(b(n-1)-2)*(b(n-1)+2), b(2) = 36, b(1) = 4, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mul $2,2
  mov $1,$2
  sub $1,2
lpe
mov $0,$2
add $0,1
