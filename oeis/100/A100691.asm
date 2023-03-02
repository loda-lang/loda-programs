; A100691: Number of self-avoiding paths with n steps on a triangular lattice in the strip Z x {0,1}.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,4,12,30,70,158,352,780,1724,3806,8398,18526,40864,90132,198796,438462,967062,2132926,4704320,10375708,22884348,50473022,111321758,245527870,541528768,1194379300,2634286476,5810101726,12814582758
; Formula: a(n) = b(n)+max(b(n)-2,0), b(n) = 2*b(n-1)+b(n-3)+1, b(2) = 7, b(1) = 3, b(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,1
  mov $3,$2
  mov $2,$4
  add $4,$1
  add $4,$2
lpe
mov $0,$4
trn $0,2
add $0,$4
