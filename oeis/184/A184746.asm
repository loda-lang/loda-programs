; A184746: floor(nr+h), where r=1+1/sqrt(5), h=1/2; complement of A184747.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,6,7,9,10,12,13,14,16,17,19,20,22,23,25,26,27,29,30,32,33,35,36,38,39,41,42,43,45,46,48,49,51,52,54,55,56,58,59,61,62,64,65,67,68,69,71,72,74,75,77,78,80,81,82,84,85,87,88,90,91,93,94,96,97,98,100,101,103,104,106,107,109,110,111,113,114,116
; Formula: a(n) = floor((165*n+170)/114)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,165
add $1,335
div $1,114
mov $0,$1
sub $0,1
