unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c: Double;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);


begin
  a:= strtofloat(edit1.Text);
  b:= strtofloat(edit2.Text);
  c:= (a + b);
  floattostr(edit3.Text):= (c);
end;

end.
