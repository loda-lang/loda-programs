; A013465: cos(arctan(x)-arctanh(x))=1-160/6!*x^6-691200/10!*x^10+3942400/12!*x^12...
; Submitted by [AF>Libristes]Maeda
; 1,0,0,-160,0,-691200,3942400,-14125363200,295206912000,-902471385088000,43911376404480000,-140627264197754880000,12856220870209699840000,-45500991975079280640000000

mov $1,-1
pow $1,$0
mul $0,2
seq $0,13462 ; Expansion of e.g.f.: exp(arctan(x)-arctanh(x))=1-4/3!*x^3+160/6!*x^6-1440/7!*x^7...
mul $0,$1
