; A165938: a(n) = A002203(n^2) for n>=1.
; Submitted by Jamie Morken(s2)
; 2,34,2786,1331714,3710155682,60245508192802,5701755387019728962,3145168096065837266706434,10111847525912679844192131854786,189482250299273866835746159841800035874,20694642381734231604510939638726181796865594402,13173424557983611746410772403568606757345762479183884802,48875455975201235587378509634892358202932754562611969253735499362,1056901042361630676856188897702148066697468948716132620217557922298313722914,133207660524443922501561982779843102253202723333113645650242111956617617724204501408386

add $0,1
pow $0,2
sub $0,1
seq $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
mul $0,2
