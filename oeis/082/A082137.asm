; A082137: Square array of transforms of binomial coefficients, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,6,4,1,4,12,16,8,1,5,20,40,40,16,1,6,30,80,120,96,32,1,7,42,140,280,336,224,64,1,8,56,224,560,896,896,512,128,1,9,72,336,1008,2016,2688,2304,1152,256,1,10,90,480,1680,4032,6720,7680,5760,2560,512,1,11,110,660,2640,7392,14784,21120,21120,14080,5632,1024,1,12,132,880,3960,12672,29568,50688,63360,56320,33792,12288,2048,1,13,156,1144,5720,20592,54912,109824,164736

seq $0,120909 ; Triangle read by rows: T(n,k) is the number of ternary words of length n having k runs (i.e., subwords of maximal length) of identical letters (1 <= k <= n).
dif $0,2
div $0,3
