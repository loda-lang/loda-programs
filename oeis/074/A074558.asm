; A074558: a(n) = 3^n + 7^n + 8^n.
; Submitted by Christian Krause
; 3,18,122,882,6578,49818,380522,2922882,22548578,174591018,1356276122,10567438482,82561295378,646646418618,5076274366922,39931947947682,314707950326978,2484430456812618,19642812494812922,155514084423490482,1232713774391243378,9781917911398413018,77696797374802254122,617664557792929746882,4913947714532641164578,39120000483468415219818,311618935243846913810522,2483564001600418227036882,19802799650401683548730578,157962410666554344466593018,1260479379576278424119082122,10061295696318505679204320482

mov $3,$0
seq $0,74523 ; a(n) = 1^n + 7^n + 8^n.
sub $0,1
mov $2,3
pow $2,$3
add $0,$2
