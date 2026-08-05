program Tabuada;

var
  Numero, I: Integer;

begin
  // Solicita um número ao usuário
  Write('Digite um número: ');
  Readln(Numero);

  Writeln;
  Writeln('Tabuada do ', Numero, ':');
  Writeln;

  // Repete os valores de 1 até 10
  for I := 1 to 10 do
    Writeln(Numero, ' x ', I, ' = ', Numero * I);

  // Aguarda o usuário pressionar Enter antes de encerrar
  Readln;
end.
