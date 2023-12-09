; A273387: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; Submitted by Fardringle
; 4,12,32,32,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640
; Formula: a(n) = 4*b(n)+4, b(n) = 3*max(c(n-2),1)-b(n-1)-b(n-2)-e(n-2)-3*d(n-2)+max(max(c(n-2),1)-1,1)+5, b(4) = 9, b(3) = 7, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = max(c(n-1),1)-1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -max(c(n-1),1)+d(n-1)-1, d(4) = -8, d(3) = -6, d(2) = -4, d(1) = -2, d(0) = 0, e(n) = b(n-1)+d(n-1)+e(n-1)-1, e(4) = 0, e(3) = 0, e(2) = -2, e(1) = -1, e(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  sub $2,1
  max $3,1
  sub $3,1
  add $5,$2
  mov $2,$3
  add $2,1
  sub $2,$5
  add $2,$1
  sub $2,$4
  mov $1,$3
  add $1,2
  sub $4,$1
lpe
mov $0,$2
mul $0,4
add $0,4
