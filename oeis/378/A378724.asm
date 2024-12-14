; A378724: The number of root fires on a rooted undirected infinite ternary tree with a self-loop at the root, when the chip-firing process starts with 3n chips at the root.
; Submitted by boboviz
; 0,1,2,3,5,6,7,9,10,11,13,14,15,18,19,20,22,23,24,26,27,28,31,32,33,35,36,37,39,40,41,44,45,46,48,49,50,52,53,54,58,59,60,62,63,64,66,67,68,71,72,73,75,76,77,79,80,81,84,85,86,88,89,90,92,93,94,98,99,100,102,103,104,106,107

lpb $0
  add $1,$0
  sub $0,1
  div $0,3
lpe
mov $0,$1
