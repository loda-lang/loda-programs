; A008557: Repeatedly convert from decimal to octal.
; Submitted by Jamie Morken(w3)
; 8,10,12,14,16,20,24,30,36,44,54,66,102,146,222,336,520,1010,1762,3342,6416,14420,34124,102514,310162,1135622,4252006,20160546,114720042,665476452,4752456544,43321135540,502611010664,7240574662150,151272370273006,4231232771175356,170204424622331674,11345400267464053432,1165627526731064211270,176301246674656616173506,45252475125150776121547702,22556453136205475571310555666,22161102575304535155540017071022,42755461147141733262120206433141656,203600162356656030363542157110326441630

mov $1,$0
mov $0,8
lpb $1
  sub $1,1
  seq $0,7094 ; Numbers in base 8.
lpe
