; A059270: Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
; 0,3,15,42,90,165,273,420,612,855,1155,1518,1950,2457,3045,3720,4488,5355,6327,7410,8610,9933,11385,12972,14700,16575,18603,20790,23142,25665,28365,31248,34320,37587,41055,44730,48618,52725,57057,61620

lpb $0,1
  add $3,3
  add $2,$3
  sub $0,1
  add $1,$2
  add $3,3
lpe
