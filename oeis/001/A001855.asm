; A001855: Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
; Submitted by loader3229
; 0,1,3,5,8,11,14,17,21,25,29,33,37,41,45,49,54,59,64,69,74,79,84,89,94,99,104,109,114,119,124,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303,309,315,321,328,335,342,349,356,363,370,377,384,391,398,405,412,419,426,433
; Formula: a(n) = (logint(n,2)+1)*(-truncate(2^logint(n,2))+n)+truncate(2^logint(n,2))*logint(n,2)-truncate(2^logint(n,2))+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$1
mul $3,$2
sub $3,$2
add $1,1
sub $0,$2
mul $0,$1
add $0,$3
add $0,1
