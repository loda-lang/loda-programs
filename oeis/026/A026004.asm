; A026004: a(n) = T(3n+1,n), where T = Catalan triangle (A008315).
; Submitted by Jamie Morken(s3)
; 1,3,14,75,429,2548,15504,95931,600875,3798795,24192090,154969620,997490844,6446369400,41802112192,271861216539,1772528290407,11582393855305,75831424919250,497337483739635,3266814940064445,21488271095284560,141521997156845760,933129303062092500,6159019034548969524,40690685796997560228,269065935541882616984,1780627443558247300152,11792659065933507762600,78154015766681592914352,518287472703109851565824,3439149742138771900094427,22833651318277148209760223,151679925673366636806301125,1008080667330633405803979090,6702921349050557489348158305,44588508626001072314570694615,296729731642950072378184589316,1975461903583665662826664995600,13156388734015607270217092668323,87650994095289517059091243394691,584145994825856610165223036976683,3894244686022913901317802545047050,25969029824148243172082239827330000,173225856885578049739581254827567600,1155815425744903268041588314840463200,7713965385870772505433537153115065600,51496216842683915248032601504882454100

mov $2,$0
mul $0,2
add $2,2
sub $1,$2
bin $1,$0
mul $1,$2
mov $3,1
add $3,$0
div $1,$3
mov $0,$1
div $0,2
