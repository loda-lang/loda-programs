; A244239: Number of partitions of n into 3 parts such that every i-th smallest part (counted with multiplicity) is different from i.
; 1,3,4,6,7,9,11,13,15,18,20,23,26,29,32,36,39,43,47,51,55,60,64,69,74,79,84,90,95,101,107,113,119,126,132,139,146,153,160,168,175,183,191,199,207,216,224,233,242,251,260,270,279,289,299,309,319,330,340

mov $2,$0
lpb $0,1
  add $1,$2
  add $1,$1
  lpb $0,1
    sub $0,2
    sub $1,$2
    add $1,$0
    sub $2,3
  lpe
  add $1,1
lpe
add $1,1
