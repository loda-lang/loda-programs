; A095262: A sequence derived from a truncated Pascal's Triangle matrix.
; Submitted by Christian Krause
; 2,21,137,735,3557,16191,70877,302295,1266437,5239311,21481517,87506055,354778517,1433405631,5776554557,23235129015,93327477797,374471255151,1501369969997,6015936563175,24095119972277,96474608387871

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  mul $3,3
  add $3,2
  mul $1,4
  add $1,$3
  add $1,4
  mul $2,2
  add $2,1
lpe
mov $0,$1
add $0,$2
mul $0,2
sub $0,4
div $0,2
add $0,2
