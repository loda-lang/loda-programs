; A186495: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=5i (A008587) and g(j)=j-th pentagonal number (A000326).  Complement of A186496.
; Submitted by Jon Maiga
; 3,4,6,7,9,10,12,13,14,15,17,18,19,21,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,100,102,103,104,105,106,107,108,109,110,111,112,114,115,116,117,118

mov $1,$0
add $1,1
mul $1,5
mov $2,1
lpb $1
  add $0,1
  add $2,3
  trn $1,$2
lpe
add $0,1
