#! /usr/bin/perl

use File::Basename;
use Cwd;
$imax = 100;


open (OST,">test.md");

for($i=1;$i<$imax;$i++){
print OST
"[$i](https://kosuek.github.io/reveal/lyrics.html#/$i)\n";}

print OST "\n---\n";
	
for($i=1;$i<$imax;$i++){
print OST 
"
## $i - 1
���������� ����������
���������� �����Ă�
�Ȃɂʂ˂� �͂Ђӂւ�
�܂݂ނ߂� ����

>>>
## $i - 2
���������� ����������
���������� �����Ă�
�Ȃɂʂ˂� �͂Ђӂւ�
�܂݂ނ߂� ����

>>>
## $i - 3
���������� ����������
���������� �����Ă�
�Ȃɂʂ˂� �͂Ђӂւ�
�܂݂ނ߂� ����

>>>
## $i - 4
���������� ����������
���������� �����Ă�
�Ȃɂʂ˂� �͂Ђӂւ�
�܂݂ނ߂� ����


[<<<](https://kosuek.github.io/reveal/lyrics.html#/)

---
";}



close (OST);



