; A103192: Trajectory of 1 under repeated application of the function n -> A102370(n).
; Submitted by Simon Strandgaard
; 1,3,5,15,17,19,21,31,33,35,37,47,49,51,53,63,65,67,69,79,81,83,85,95,97,99,101,111,113,115,117,127,129,131,133,143,145,147,149,159,161,163,165,175,177,179,181,191,193,195,197,207,209,211,213,223,225,227,229,239,241,243,245,255,257,259,261,271,273,275,277,287,289,291,293,303,305,307,309,319,321,323,325,335,337,339,341,351,353,355,357,367,369,371,373,383,385,387,389,399
; Formula: a(n) = A102370(a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  seq $1,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
lpe
mov $0,$1
