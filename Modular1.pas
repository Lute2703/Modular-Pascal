Program ModularTest;
uses crt;
Var D1, D2, D3: Integer;

Procedure Jum_lah;
Begin
clrscr;
Write('A= ');Read(D1);
Write('B= ');Read(D2);
        D3:=D1+D2;
        End;
Procedure Kur_ang;
Begin
        D3:=D1-D2;
        End;
Procedure Ka_li;
Begin
        D3:=D1*D2;
        End;
Begin
Jum_lah;
Writeln('Jumlah= ',D3);
Kur_ang;
Writeln('Kurang= ',D3);
Ka_li;
Writeln('Kali= ',D3);
Readln;
Readln;
End.
