; A327539: Starting from n: as long as the decimal representation starts with a positive even number, divide the largest such prefix by 2; a(n) corresponds to the final value.
; Submitted by damotbe
; 0,1,1,3,1,5,3,7,1,9,5,11,3,13,7,15,1,17,9,19,5,11,11,13,3,15,13,17,7,19,15,31,1,33,17,35,9,37,19,39,5,11,11,13,11,15,13,17,3,19,15,51,13,53,17,55,7,57,19,59,15,31,31,33,1,35,33,37,17,39,35,71,9,73,37,75,19,77,39,79,5,11,11,13,11,15,13,17,11,19,15,91,13,93,17,95,3,97,19,99

mul $0,10
lpb $0
  seq $0,323462 ; Smallest number that can be obtained from the "Choix de Bruxelles", version 2 (A323460) operation applied to n.
  sub $0,1
lpe
div $0,10
