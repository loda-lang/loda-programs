; A290495: The number of self-inverse Boolean functions of n variables.
; Submitted by arkiss
; 1,2,10,764,46206736,22481059424730751232,135041388282796985771272553475002706667235246080,5391278204075391354568253023229655921370142671388586075937736698667444395805138812903649656844450530044101525504
; Formula: a(n) = A000085(2^n)

mov $1,$0
mov $0,2
pow $0,$1
mov $1,$0
seq $1,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mov $0,$1
