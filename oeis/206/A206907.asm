; A206907: n+[nr/s]+[nt/s], where []=floor, r=1/3, s=sqrt(3), t=1/s.
; Submitted by biodoc
; 1,2,4,5,6,9,10,11,13,14,16,18,19,20,22,24,25,27,28,29,32,33,34,36,37,39,41,42,43,45,46,48,50,51,52,54,56,57,59,60,61,64,65,66,68,69,71,73,74,75,77,79,80,82,83,84,86,88,89,91,92,93,96,97,98,100,101
; Formula: a(n) = floor((31*n)/26)+floor(n/3)

#offset 1

mov $1,$0
div $1,3
mul $0,31
div $0,26
add $0,$1
