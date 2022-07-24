; A355261: a(n) = largest-nth-power(n, 2) * radical(n) = A000188(n) * A007947(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,8,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,8,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,24,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,16,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,40,27,82,83,84,85,86,87,44,89,90,91,92,93,94,95,24,97,98,99,100

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  dif $0,$4
  mov $4,$2
lpe
mov $0,$1
