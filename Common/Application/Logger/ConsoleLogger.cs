using System;
using InkaPharmacy.Api.Common.Application.Enum;
namespace InkaPharmacy.Api.Common.Application{
    public class ConsoleLogger : Logger
    {
        public ConsoleLogger(LogLevel mask)
            : base(mask)
        { }
 
        protected override void WriteMessage(string msg)
        {
            Console.WriteLine("Writing to console: " + msg);
        }
    }

}
