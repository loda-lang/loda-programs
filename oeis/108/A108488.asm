; A108488: Expansion of 1/sqrt(1 -2*x -3*x^2 -4*x^3 +4*x^4).
; Submitted by Christian Krause
; 1,1,3,9,23,69,203,601,1815,5493,16731,51225,157367,485093,1499499,4646233,14427095,44880981,139849979,436419737,1363713015,4266417221,13362194571,41891406681,131452430999,412835452213,1297543367835,4081110039321,12844698930999,40451883585957,127469054195115,401888630255961,1267730364751191,4000874226585621,12632157714350139,39900989230993305,126084891918609527,398571566235716357,1260389583881657547,3987039586958043993,12616420657812776983,39935102771666594037,126444555967272304603

lpb $0
  mov $3,$2
  bin $3,$0
  pow $3,2
  sub $0,1
  add $1,$3
  mul $1,2
  add $2,1
lpe
mov $0,$1
add $0,1
