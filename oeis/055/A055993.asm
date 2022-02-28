; A055993: Number of square divisors of n!.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,2,6,6,8,12,30,30,36,36,72,96,128,128,180,180,300,300,600,600,864,1152,2304,2688,4368,4368,5376,5376,6144,6144,13056,16320,19440,19440,38880,43200,48000,48000,64000,64000,100800,133056,278784,278784,331776,414720,483840,483840,756000,756000,917280,917280,952560,952560,1975680,1975680,2505600,2505600,5011200,6414336,7077888,7077888,9732096,9732096,15040512,15980544,17978112,17978112,20155392,20155392,40310784,44789760,69050880,80559360,116444160,116444160,122572800,135475200,270950400

seq $0,55772 ; Square root of largest square dividing n!.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
