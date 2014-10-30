version: 1.0
name: Nulisa-v1
stop-char: \
using classes
class-delimiters: { }
wildcard: *
class sesigeg {
ng ꦁ
r ꦂ
h ꦃ
}
class aksaraSwara {
A ꦄ
I ꦆ
U ꦈ
E ꦌ
O ꦎ
Aa ꦄꦴ
Ii ꦇ
Uu ꦈꦴ
Ee ꦍ
Ai ꦍ
Oo ꦎꦴ
Au ꦎꦴ
ai ꦲꦻ
a ꦲ
i ꦲꦶ
u ꦲꦸ
e ꦲꦺ
o ꦲꦺꦴ
x ꦲꦼ
}
class khusus {
qqq ꧂
qq ꧁
q ꧀
Qqq ꧅
Qq ꧄
Q ꧃
qa ꦐ
qi ꦶ
qu ꦸ
qe ꦺ
qai ꦻ
qx ꦼ
qo ꦺꦴ
qaa ꦴ
qeu ꦵ
qii ꦷ
quu ꦹ
qrx ꦽ
qya ꦾ
qy ꦾ
qra ꦿ
qr ꦿ
jnya ꦘ
rra ꦬ
aum ꦎꦀ
}
class khusus2 {
rx ꦉ
rxq ꦫꦼ
lx ꦊ
lxq ꦭꦼ
}
class tandaBaca {
| ꧊
! ꧋
, ꧈
. ꧉
: ꧇
( ꧌
) ꧍
}
class konsonan {
k ꦏ
kh ꦑ
K ꦑ
g ꦒ
gh ꦓ
G ꦓ
ng ꦔ
c ꦕ
ch ꦖ
C ꦖ
j ꦗ
jh ꦙ
J ꦙ
ny ꦚ
T ꦡ
Th ꦜ
D ꦣ
Dh ꦞ
N ꦟ
t ꦠ
th ꦛ
d ꦢ
dh ꦝ
n ꦤ
p ꦥ
ph ꦦ
P ꦦ
b ꦧ
bh ꦨ
B ꦨ
m ꦩ
y ꦪ
r ꦫ
l ꦭ
w ꦮ
sh ꦯ
S ꦯ
Sh ꦰ
s ꦱ
h ꦲ
f ꦥ꦳
v ꦮ꦳
z ꦗ꦳
}
class vokal {
i ꦶ
u ꦸ
e ꦺ
ai ꦻ
x ꦼ
o ꦺꦴ
aa ꦴ
eu ꦵ
ii ꦷ
uu ꦹ
}
class wyanjana {
rx ꦽ
y ꦾ
r ꦿ
}
class angka {
0 ꧐
1 ꧑ 	
2 ꧒
3 ꧓
4 ꧔
5 ꧕
6 ꧖
7 ꧗
8 ꧘
9 ꧙
}
{khusus} *
{khusus2}{sesigeg} *
{khusus2} *
{konsonan}{wyanjana}{vokal}{sesigeg} *
{konsonan}{wyanjana}{vokal} *
{konsonan}{wyanjana}a *
{konsonan}{wyanjana} *
{konsonan}{vokal}{sesigeg} *
{konsonan}{vokal} *
{konsonan}a{sesigeg} *
{konsonan}a *
{konsonan} *꧀
{aksaraSwara}{sesigeg} *
{aksaraSwara} *
{tandaBaca} *
