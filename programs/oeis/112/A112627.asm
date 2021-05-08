; A112627: Decimal equivalent of number defined by last k bits of the infinite binary string ...0011001100110011 (numbers with leading zeros omitted).
; 1,3,19,51,307,819,4915,13107,78643,209715,1258291,3355443,20132659,53687091,322122547,858993459,5153960755,13743895347,82463372083,219902325555,1319413953331,3518437208883,21110623253299,56294995342131,337769972052787,900719925474099,5404319552844595

add $0,1
mov $1,$0
mov $1,$0
mov $2,$0
mov $3,$0
sub $3,$0
max $0,0
add $3,4
cal $0,266180 ; Decimal representation of the n-th iteration of the "Rule 6" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
sub $1,6
div $1,10
mul $1,2
add $1,1
