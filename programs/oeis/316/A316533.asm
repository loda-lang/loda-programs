; A316533: a(n) is the Sprague-Grundy value of the Node-Kayles game played on the generalized Petersen graph P(n,2).
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0

lpb $0
  dif $0,2
  mov $1,5
  gcd $1,$0
lpe
cmp $1,$0
