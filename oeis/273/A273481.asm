; A273481: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 737", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 3,21,24,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640
; Formula: a(n) = d(n)+3, b(n) = 4, b(3) = 4, b(2) = 4, b(1) = 4, b(0) = 9, c(n) = c(n-1)+4, c(3) = 17, c(2) = 13, c(1) = 9, c(0) = 0, d(n) = n*b(n-1)+b(n-1)+c(n-1), d(3) = 29, d(2) = 21, d(1) = 18, d(0) = 0

mov $1,9
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$1
  add $4,1
  mov $1,4
  mul $3,$4
  add $3,$2
lpe
mov $0,$3
add $0,3
