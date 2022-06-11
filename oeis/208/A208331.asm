; A208331: Triangle of coefficients of polynomials v(n,x) jointly generated with A208330; see the Formula section.
; Submitted by Christian Krause
; 1,1,3,1,6,5,1,9,15,11,1,12,30,44,21,1,15,50,110,105,43,1,18,75,220,315,258,85,1,21,105,385,735,903,595,171,1,24,140,616,1470,2408,2380,1368,341,1,27,180,924,2646,5418,7140,6156,3069,683,1,30,225

lpb $0
  add $2,1
  sub $0,$2
  mov $1,2
lpe
bin $2,$0
pow $1,$0
mul $1,2
div $1,3
mul $1,2
mul $1,$2
mov $0,$1
add $0,$2
