; A118376: Number of all trees of weight n, where nodes have positive integer weights and the sum of the weights of the children of a node is equal to the weight of the node.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,24,112,568,3032,16768,95200,551616,3248704,19389824,117021824,712934784,4378663296,27081760768,168530142720,1054464293888,6629484729344,41860283723776,265346078982144,1687918305128448,10771600724946944,68941213290561536,442427575548461056,2846278279028277248,18352802795930714112,118588983399050477568,767782177646313963520,4979949953583054159872,32355831231314785304576,210558709598477868859392,1372283371473310644043776,8956227437720371727171584,58530384475270519722344448

mov $1,1
lpb $0
  mov $2,$0
  seq $2,68764 ; Generalized Catalan numbers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
