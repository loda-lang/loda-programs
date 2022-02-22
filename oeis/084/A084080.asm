; A084080: Length of lists created by n substitutions k -> Range[k+1,1,-3] starting with {1}, counting down from k+1 to 1 step -3.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,9,15,22,52,91,140,340,612,969,2394,4389,7084,17710,32890,53820,135720,254475,420732,1068012,2017356,3362260,8579560,16301164,27343888,70068713

add $0,1
seq $0,124753 ; a(3n+k) = (k+1)*binomial(4n+k, n)/(3n+k+1), where k is n reduced mod 3.
