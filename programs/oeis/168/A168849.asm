; A168849: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889684,7908027021468,213516729579636,5764951698650172,155653695863554644,4202649788315975388,113471544284531335476,3063731695682346057852

seq $0,3951 ; Expansion of g.f.: (1+x)/(1-8*x).
add $0,2
seq $0,191106 ; Increasing sequence generated by these rules: a(1)=1, and if x is in a then 3x-2 and 3x are in a.
sub $0,9
div $0,2
add $0,1
