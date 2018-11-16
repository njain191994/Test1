table 50101 MyTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; a1; text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(2; a2; Text[250])
        {
            DataClassification = ToBeClassified;

        }

    }

    keys
    {
        key(PK; a1)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}