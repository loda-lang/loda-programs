; A041287: Denominators of continued fraction convergents to sqrt(156).
; Submitted by Jon Maiga
; 1,2,49,100,2449,4998,122401,249800,6117601,12485002,305757649,624000300,15281764849,31187529998,763782484801,1558752499600,38173842475201,77906437450002,1907928341275249,3893763120000500,95358243221287249,194610249562574998,4766004232723087201,9726618715008749400,238204853392933072801,486136325500874895002,11905476665413930552849,24297089656328736000700,595035628417303594569649,1214368346490935925139998,29739875944199765797929601,60694120234890467520999200,1486398761581570986301910401,3033491643398032440124820002,74290198203134349549297590449,151613888049666731538720000900,3713023511395135906478577612049,7577660910839938544495875224998,185576885371553660974379583012001,378731431653947260493255041249000,9275131245066287912812500572988001,18928993921786523086118256187225002,463570985367942841979650649066388049,946070964657672207045419554320001100,23169274137152075811069719952746414449,47284619238961823829184859459812829998

mov $1,$0
gcd $0,2
seq $1,41065 ; Denominators of continued fraction convergents to sqrt(39).
mul $0,$1
div $0,2
