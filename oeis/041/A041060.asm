; A041060: Numerators of continued fraction convergents to sqrt(37).
; Submitted by Christian Krause
; 6,73,882,10657,128766,1555849,18798954,227143297,2744518518,33161365513,400680904674,4841332221601,58496667563886,706801342988233,8540112783422682,103188154744060417,1246797969712147686,15064763791289832649,182023963465190139474,2199352325373571506337,26574251867948048215518,321090374740750150092553,3879658748756949849326154,46876995359824148342006401,566403603066646729953402966,6843720232159584907782841993,82691046388981665623347506882,999136276899939572387952924577,12072326369188256534278782601806,145867052707159017983733344146249,1762476958855096472339078912356794,21295590558968316686052680292427777,257309563666474896704971242421490118,3109010354556667077145707589350309193,37565433818346479822453462314625200434

add $0,1
seq $0,86928 ; a(n) = 12a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 12, a(n) = (6+sqrt(37))^n + (6-sqrt(37))^n.
div $0,2
