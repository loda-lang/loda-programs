; A118445: Number of tree-rooted maps of genus 1 with n edges: rooted maps on the torus with a distinguished spanning tree.
; Submitted by Penguin
; 1,25,490,8820,152460,2576574,42942900,709171320,11636856660,190068658780,3093732938296,50222937310000,813611584422000,13158602740363500,212528020730913000,3428785401125396400,55266606794455402500,890117467077758188500
; Formula: a(n) = truncate((2*binomial(2*n-1,n-1)*binomial(2*n,n-1)*(n-1))/24)

#offset 2

mov $2,$0
sub $0,1
add $2,$0
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $1,2
mul $1,$2
mul $0,$1
div $0,24
