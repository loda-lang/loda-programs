; A180987: T(n,k)=number of nXk binary matrices with rows in lexicographically nonincreasing order and columns in lexicographically strictly increasing order
; Submitted by Jamie Morken(s4)
; 2,1,3,0,3,4,0,1,6,5,0,0,4,10,6,0,0,1,10,15,7,0,0,0,5,20,21,8,0,0,0,1,15,35,28,9,0,0,0,0,6,35,56,36,10,0,0,0,0,1,21,70,84,45,11,0,0,0,0,0,7,56,126,120,55,12,0,0,0,0,0,1,28,126,210,165,66,13,0,0,0,0,0,0,8,84,252,330,220,78,14,0,0,0,0,0,0,1,36,210

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $2,1
add $0,2
bin $0,$2
