; A171001: Binomial(n-k,k)^2 where k = ceiling(n/4).
; 1,0,1,4,9,9,36,100,225,400,1225,3136,7056,15876,44100,108900,245025,627264,1656369,4008004,9018009,25050025,64128064,153165376,344622096,1012766976,2538950544,6009350400,13521038400,41408180100,102252852900,240407818596

mov $1,$0
seq $0,57353 ; a(n) = floor(3n/4).
sub $1,$0
bin $0,$1
pow $0,2
