; A277667: Number of n-length words over a quaternary alphabet {a_1,a_2,...,a_4} avoiding consecutive letters a_i, a_{i+1}.
; Submitted by Christian Krause
; 1,4,13,42,136,440,1423,4602,14883,48132,155660,503408,1628033,5265096,17027441,55067134,178088372,575941872,1862609199,6023720790,19480850935,63001517896,203748351160,658926832032,2130984459505,6891652526348,22287762039781,72079132667058,233105565142080,753868734120360,2438028744349535,7884640772654162,25499108760666683,82464701479282956,266692732436090564,862490402055192592,2789313705110397905,9020704377668912016,29173164467018748969,94346681743233863046,305119328622106631404

add $0,3
mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $3,$5
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $3,$5
  add $3,$2
lpe
mov $0,$1
div $0,2
