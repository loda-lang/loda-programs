; A133111: a(n) = 1/(1!*2!*3!*4!)*sum {1 <= x_1, x_2, x_3, x_4 <= n} |det V(x_1,x_2,x_3,x_4)|, where V(x_1,x_2,x_3,x_4} is the Vandermonde matrix of order 4.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,16,126,672,2772,9504,28314,75504,184041,416416,884884,1782144,3426384,6325632,11267532,19442016,32605881,53300016,85131970,133138720,204246900,307850400,456528150,666928080,960846705,1366537536,1920285576,2668289536,3668898112,4995251712,6738386424,9010862784,11950988049,15727707216,20546244966,26654588064,34350905524,43992012064,56002989042,70888086192,89243037081,111768931296,139287796956,172760058240,213304044240,262217737600,321002964100,391392237600,475378488585,575247918960

mov $2,$0
add $2,4
mov $1,3
sub $1,$2
bin $1,2
bin $2,7
mul $1,$0
mul $1,$2
mov $0,$1
div $0,30
