; A287727: Positions of 1 in A287725; complement of A287726.
; Submitted by Vato
; 1,3,4,5,6,8,9,10,12,13,14,15,17,18,19,20,22,23,24,26,27,28,29,31,32,33,35,36,37,38,40,41,42,43,45,46,47,49,50,51,52,54,55,56,57,59,60,61,63,64,65,66,68,69,70,72,73,74,75,77,78,79,80,82,83,84,86,87,88,89,91,92,93,95,96,97,98,100,101,102,103,105,106,107,109,110,111,112,114,115,116,117,119,120,121,123,124,125,126,128

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  seq $0,130296 ; Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
  gcd $0,4
  add $2,$0
lpe
mov $0,$2
