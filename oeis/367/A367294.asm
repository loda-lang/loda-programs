; A367294: Numbers k such that 4 is the first digit of 2^k.
; Submitted by Science United
; 2,12,22,32,42,52,62,72,82,92,105,115,125,135,145,155,165,175,185,198,208,218,228,238,248,258,268,278,288,301,311,321,331,341,351,361,371,381,394,404,414,424,434,444,454,464,474,484,497,507,517,527,537,547
; Formula: a(n) = A023416(A320860(n))

seq $0,320860 ; Powers of 2 with initial digit 4.
seq $0,23416 ; Number of 0's in binary expansion of n.
