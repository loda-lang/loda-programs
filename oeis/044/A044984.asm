; A044984: Numbers whose base-3 representation contains exactly three 0's and four 1's.
; Submitted by damotbe
; 742,760,766,768,814,820,822,838,840,846,976,982,984,1000,1002,1008,1054,1056,1062,1080,2228,2230,2236,2254,2282,2284,2290,2300,2302,2306,2310,2314,2316,2326,2332,2334,2362,2380,2386,2388,2444,2446,2452,2462,2464,2468,2472,2476,2478,2488,2494,2496,2516,2518,2522,2526,2530,2532,2540,2544,2556,2566,2568,2574,2596,2602,2604,2620,2622,2628,2686,2704,2710,2712,2758,2764,2766,2782,2784,2790

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
add $2,4
pow $2,4
lpb $2
  add $5,12
  lpb $3
    mov $6,$3
    add $6,26
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  max $3,$1
  sub $5,7
  equ $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
