; A036246: CONTINUANT transform of squares 1, 4, 9, ...
; Submitted by Jamie Morken(l1)
; 1,5,46,741,18571,669297,32814124,2100773233,170195445997,17021645372933,2059789285570890,296626678767581093,50131968501006775607,9826162452876095600065,2210936683865622516790232,566009617232052240393899457,163578990316746963096353733305,53000158872243248095459003490277,19133220931870129309423796613723302,7653341372906923967017614104492811077,3375142678672885339584077243877943408259,1633576709819049411282660403651029102408433,864165454636955811453866937608638273117469316

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mov $0,$2
  mul $2,$3
  mul $2,$3
  add $2,$1
  mov $1,$0
  sub $3,1
lpe
mov $0,$2
