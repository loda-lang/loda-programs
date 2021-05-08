; A093001: Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
; 2,3,5,6,8,9,11,12,13,15,16,18,19,20,22,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,62,63,64,66,67,69,70,71,73,74,76,77,78,80,81,83,84,86,87,88,90,91,93,94,95,97,98,100,101

mov $1,$0
pow $0,2
mul $1,2
lpb $0
  sub $0,$1
  trn $0,1
  sub $1,1
lpe
add $1,2
