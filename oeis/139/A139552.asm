; A139552: a(n) = lcm(1..floor(n/3)).
; Submitted by Christian Krause
; 1,1,1,1,1,1,2,2,2,6,6,6,12,12,12,60,60,60,60,60,60,420,420,420,840,840,840,2520,2520,2520,2520,2520,2520,27720,27720,27720,27720,27720,27720,360360,360360,360360,360360,360360,360360,360360,360360,360360,720720

div $0,3
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
