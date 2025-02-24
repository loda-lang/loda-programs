; A285529: Triangle read by rows: T(n,k) is the number of nodes of degree k counted over all simple labeled graphs on n nodes, n>=1, 0<=k<=n-1.
; Submitted by Jamie Morken(w3)
; 1,2,2,6,12,6,32,96,96,32,320,1280,1920,1280,320,6144,30720,61440,61440,30720,6144,229376,1376256,3440640,4587520,3440640,1376256,229376,16777216,117440512,352321536,587202560,587202560,352321536,117440512,16777216

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  add $3,1
lpe
bin $1,$0
bin $2,2
add $3,1
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
