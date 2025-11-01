; A066052: Number of permutations in the symmetric group S_n with order >= 3.
; Submitted by Science United
; 0,0,2,14,94,644,4808,39556,360260,3619304,39881104,478861448,6226452296,87175900720,1307664018464,20922743681264,355687216296688,6402372708414176,121645095599130560,2432901984417975904,51090942051756747104,1124000727158723041088,25852016735627132757376
; Formula: a(n) = -A000085(n)+n!

#offset 1

mov $1,$0
seq $1,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
