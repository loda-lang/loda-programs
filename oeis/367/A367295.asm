; A367295: Numbers k such that 6 is the first digit of 2^k.
; Submitted by crashtech
; 6,16,26,36,79,89,99,109,119,129,139,182,192,202,212,222,232,275,285,295,305,315,325,335,368,378,388,398,408,418,428,471,481,491,501,511,521,564,574,584,594,604,614,624,667,677,687,697,707,717,760,770,780,790
; Formula: a(n) = A064433(A320862(n))-1

seq $0,320862 ; Powers of 2 with initial digit 6.
seq $0,64433 ; Number of iterations of A064455 to reach 2 (or 1 in the case of 1).
sub $0,1
