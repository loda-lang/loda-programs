; A325006: Array read by descending antidiagonals: A(n,k) is the number of chiral pairs of colorings of the facets of a regular n-dimensional orthotope using up to k colors.
; Submitted by Christian Krause
; 0,1,0,3,0,0,6,3,0,0,10,15,1,0,0,15,45,20,0,0,0,21,105,120,15,0,0,0,28,210,455,210,6,0,0,0,36,378,1330,1365,252,1,0,0,0,45,630,3276,5985,3003,210,0,0,0,0,55,990,7140,20475,20349,5005,120,0,0,0,0,66,1485,14190,58905,98280,54264,6435,45,0,0,0,0,78,2145,26235,148995,376992,376740,116280,6435,10,0,0,0,0,91,3003,45760,341055,1221759,1947792,1184040,203490,5005

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
bin $1,2
add $2,1
bin $1,$2
mov $0,$1
